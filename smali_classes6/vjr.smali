.class public Lvjr;
.super Lnst;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnst<",
        "Lcom/twitter/ui/widget/TextContentView;",
        ">;"
    }
.end annotation


# static fields
.field public static final H0:Ldja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2w$a<",
            "Lcom/twitter/ui/widget/TextContentView;",
            "Lvjr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F0:Lcom/twitter/ui/widget/TextContentView;

.field public G0:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldja;->K0:Ldja;

    sput-object v0, Lvjr;->H0:Ldja;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/widget/TextContentView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnst;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lvjr;->F0:Lcom/twitter/ui/widget/TextContentView;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvjr;->G0:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lvjr;->F0:Lcom/twitter/ui/widget/TextContentView;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/TextContentView;->setTextWithVisibility(Ljava/lang/CharSequence;)V

    return-void
.end method
