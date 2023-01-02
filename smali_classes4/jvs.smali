.class public final Ljvs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpph;


# instance fields
.field public final a:Lsvs;

.field public final b:Llib;

.field public final c:Lrph;

.field public final d:Lzgi;

.field public final e:Lcn8;


# direct methods
.method public constructor <init>(Lsvs;Llib;Lrph;Lzgi;Lcpl;)V
    .locals 1

    const-string v0, "topicsRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navLinkOptions"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numTopicsSelectedManager"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljvs;->a:Lsvs;

    .line 3
    iput-object p2, p0, Ljvs;->b:Llib;

    .line 4
    iput-object p3, p0, Ljvs;->c:Lrph;

    .line 5
    iput-object p4, p0, Ljvs;->d:Lzgi;

    .line 6
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Ljvs;->e:Lcn8;

    .line 7
    new-instance p1, Lw4i;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lw4i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final bind()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljvs;->c:Lrph;

    iget-object v0, v0, Lrph;->d:Lpyq;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lpyq;->c:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Ljvs;->a:Lsvs;

    invoke-interface {v0}, Lsvs;->b()Ljji;

    move-result-object v0

    new-instance v1, Ljvs$a;

    invoke-direct {v1, p0}, Ljvs$a;-><init>(Ljvs;)V

    .line 4
    new-instance v2, Lrs1;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lrs1;-><init>(Lx9b;I)V

    .line 5
    sget-object v1, Ljvs$b;->E0:Ljvs$b;

    .line 6
    new-instance v3, Lhh0;

    const/16 v4, 0x16

    invoke-direct {v3, v1, v4}, Lhh0;-><init>(Lx9b;I)V

    sget-object v1, Ldw9;->E0:Ldw9;

    .line 7
    invoke-virtual {v0, v2, v3, v1}, Ljji;->subscribe(Lkf6;Lkf6;Lal;)Lzm8;

    move-result-object v0

    .line 8
    iget-object v1, p0, Ljvs;->e:Lcn8;

    invoke-virtual {v1, v0}, Lcn8;->c(Lzm8;)Z

    :cond_2
    :goto_0
    return-void
.end method
