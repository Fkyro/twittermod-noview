.class public final Lwpm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbqm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrpm;


# direct methods
.method public constructor <init>(Lrpm;)V
    .locals 0

    iput-object p1, p0, Lwpm;->E0:Lrpm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbqm;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcun;->p()Z

    move-result v0

    const-string v1, "super_follow_space_creation_enabled"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Lbqm;->e:Lynh;

    .line 5
    instance-of v3, v0, Lynh$a;

    if-eqz v3, :cond_0

    .line 6
    iget-object p1, p0, Lwpm;->E0:Lrpm;

    .line 7
    iget-object v1, p1, Lrpm;->Y0:Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;->c(Lynh;Z)V

    .line 8
    iget-object v0, p1, Lrpm;->Y0:Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;

    new-instance v1, Lybi;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lybi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;->setOnStickyButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lwpm;->E0:Lrpm;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lwpm;->E0:Lrpm;

    .line 14
    iget-object p1, p1, Lbqm;->e:Lynh;

    .line 15
    invoke-static {v0, p1}, Lrpm;->a(Lrpm;Lynh;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lwpm;->E0:Lrpm;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lwpm;->E0:Lrpm;

    .line 21
    iget-object p1, p1, Lbqm;->e:Lynh;

    .line 22
    invoke-static {v0, p1}, Lrpm;->a(Lrpm;Lynh;)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lwpm;->E0:Lrpm;

    .line 24
    iget-object p1, p1, Lrpm;->Y0:Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;

    const/16 v0, 0x8

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_3
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
