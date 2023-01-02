.class public final Lkos;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lje8;


# instance fields
.field public final a:Lsvs;

.field public final b:Llib;

.field public final c:Lwqi;

.field public final d:Lcsi;

.field public final e:Lzgi;

.field public final f:Lcn8;


# direct methods
.method public constructor <init>(Lsvs;Llib;Lwqi;Lcsi;Lzgi;Lcpl;)V
    .locals 1

    const-string v0, "topicsRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailRichTextOptions"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocfRichTextProcessorHelper"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numTopicsSelectedManager"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkos;->a:Lsvs;

    .line 3
    iput-object p2, p0, Lkos;->b:Llib;

    .line 4
    iput-object p3, p0, Lkos;->c:Lwqi;

    .line 5
    iput-object p4, p0, Lkos;->d:Lcsi;

    .line 6
    iput-object p5, p0, Lkos;->e:Lzgi;

    .line 7
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lkos;->f:Lcn8;

    .line 8
    new-instance p1, Lh10;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, Lh10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final bind()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkos;->c:Lwqi;

    .line 2
    iget-object v0, v0, Lwqi;->a:Lpyq;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lpyq;->c:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lkos;->a:Lsvs;

    invoke-interface {v0}, Lsvs;->b()Ljji;

    move-result-object v0

    new-instance v1, Lkos$a;

    invoke-direct {v1, p0}, Lkos$a;-><init>(Lkos;)V

    .line 5
    new-instance v2, Lo3c;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lo3c;-><init>(Lx9b;I)V

    .line 6
    sget-object v1, Lkos$b;->E0:Lkos$b;

    .line 7
    new-instance v3, Lts1;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v4}, Lts1;-><init>(Lx9b;I)V

    sget-object v1, Ldw9;->F0:Ldw9;

    .line 8
    invoke-virtual {v0, v2, v3, v1}, Ljji;->subscribe(Lkf6;Lkf6;Lal;)Lzm8;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lkos;->f:Lcn8;

    invoke-virtual {v1, v0}, Lcn8;->c(Lzm8;)Z

    :cond_2
    :goto_0
    return-void
.end method
