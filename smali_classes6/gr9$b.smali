.class public final Lgr9$b;
.super Lgr9;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgr9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lgr9;-><init>()V

    iput-object p1, p0, Lgr9$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lwzg;)Lbae;
    .locals 3

    const-string v0, "module"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Ler9;->X0:Ler9;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lgr9$b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lfr9;->c(Ler9;[Ljava/lang/String;)Lcr9;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgr9$b;->b:Ljava/lang/String;

    return-object v0
.end method
