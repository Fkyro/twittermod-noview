.class public final Lvsv$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvsv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lvsv$h;

.field public final c:Lvsv$d;

.field public final d:Lvsv$f;

.field public final e:Lnmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmp<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lvsv$h;Lvsv$d;Lvsv$f;Lnmp;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/View;Luce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvsv$a;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lvsv$a;->b:Lvsv$h;

    .line 4
    iput-object p3, p0, Lvsv$a;->c:Lvsv$d;

    .line 5
    iput-object p4, p0, Lvsv$a;->d:Lvsv$f;

    .line 6
    iput-object p6, p0, Lvsv$a;->g:Landroid/widget/TextView;

    .line 7
    iput-object p5, p0, Lvsv$a;->e:Lnmp;

    .line 8
    iput-object p7, p0, Lvsv$a;->f:Landroid/widget/LinearLayout;

    .line 9
    iput-object p8, p0, Lvsv$a;->h:Landroid/view/View;

    return-void
.end method
