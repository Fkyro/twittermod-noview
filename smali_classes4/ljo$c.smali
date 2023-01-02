.class public final Lljo$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lljo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic E0:Lljo;


# direct methods
.method public constructor <init>(Lljo;)V
    .locals 0

    iput-object p1, p0, Lljo$c;->E0:Lljo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lryk$b;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lryk$b;-><init>(I)V

    const v0, 0x7f131430

    .line 2
    invoke-virtual {p1, v0}, Lryk$a;->I(I)Lryk$a;

    const v0, 0x7f131431

    .line 3
    invoke-virtual {p1, v0}, Lryk$a;->A(I)Lryk$a;

    const v0, 0x7f13030c

    .line 4
    invoke-virtual {p1, v0}, Lryk$a;->G(I)Lryk$a;

    const v0, 0x7f1302b5

    .line 5
    invoke-virtual {p1, v0}, Lryk$a;->D(I)Lryk$a;

    .line 6
    invoke-virtual {p1}, Lmh1$a;->w()Llh1;

    move-result-object p1

    new-instance v0, Lljo$f;

    iget-object v1, p0, Lljo$c;->E0:Lljo;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lljo$f;-><init>(Lljo;Ljava/lang/String;)V

    .line 7
    iput-object v0, p1, Llh1;->V1:Lth8;

    .line 8
    sget v0, Leji;->a:I

    .line 9
    iget-object v0, v1, Lljo;->E0:La5b;

    const-string v1, "TAG_CLEAR_RECENT_SEARCH_DIALOG"

    .line 10
    invoke-virtual {p1, v0, v1}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-void
.end method
