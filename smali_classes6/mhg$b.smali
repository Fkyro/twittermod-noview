.class public final Lmhg$b;
.super Lmhg;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmhg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lmhg$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmhg$b;

    invoke-direct {v0}, Lmhg$b;-><init>()V

    sput-object v0, Lmhg$b;->b:Lmhg$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "must be a member or an extension function"

    invoke-direct {p0, v0}, Lmhg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljbb;)Z
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lf53;->K()Lwgl;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lf53;->N()Lwgl;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
