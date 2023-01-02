.class public final Luec$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Luec$b;

.field public static final b:Luec$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luec$b;

    invoke-direct {v0}, Luec$b;-><init>()V

    sput-object v0, Luec$b;->a:Luec$b;

    new-instance v0, Luec$b$a;

    invoke-direct {v0}, Luec$b$a;-><init>()V

    sput-object v0, Luec$b;->b:Luec$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
