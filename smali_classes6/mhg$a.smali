.class public final Lmhg$a;
.super Lmhg;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmhg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lmhg$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmhg$a;

    invoke-direct {v0}, Lmhg$a;-><init>()V

    sput-object v0, Lmhg$a;->b:Lmhg$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "must be a member function"

    invoke-direct {p0, v0}, Lmhg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljbb;)Z
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lf53;->K()Lwgl;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
