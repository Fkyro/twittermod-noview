.class public final Lak2$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lak2$a;

.field public static final b:Lak2$a$a;

.field public static final c:Lak2$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lak2$a;

    invoke-direct {v0}, Lak2$a;-><init>()V

    sput-object v0, Lak2$a;->a:Lak2$a;

    .line 1
    new-instance v0, Lak2$a$a;

    invoke-direct {v0}, Lak2$a$a;-><init>()V

    sput-object v0, Lak2$a;->b:Lak2$a$a;

    .line 2
    new-instance v0, Lak2$a$b;

    invoke-direct {v0}, Lak2$a$b;-><init>()V

    sput-object v0, Lak2$a;->c:Lak2$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
