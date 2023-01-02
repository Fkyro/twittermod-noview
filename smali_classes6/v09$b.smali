.class public final Lv09$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv09;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv09;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lv09$b;

.field public static final b:Lv09$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv09$b;

    invoke-direct {v0}, Lv09$b;-><init>()V

    sput-object v0, Lv09$b;->a:Lv09$b;

    sget-object v0, Lv09$b$a;->E0:Lv09$b$a;

    sput-object v0, Lv09$b;->b:Lv09$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getId()Ly09;
    .locals 1

    sget-object v0, Ly09;->N0:Ly09;

    return-object v0
.end method

.method public final isVisible()Lu9b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv09$b;->b:Lv09$b$a;

    return-object v0
.end method
