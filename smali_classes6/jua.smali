.class public final Ljua;
.super Lvjr;
.source "Twttr"


# static fields
.field public static final I0:Lcyg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2w$a<",
            "Lcom/twitter/ui/widget/TextContentView;",
            "Ljua;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcyg;->L0:Lcyg;

    sput-object v0, Ljua;->I0:Lcyg;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/widget/TextContentView;)V
    .locals 0

    invoke-direct {p0, p1}, Lvjr;-><init>(Lcom/twitter/ui/widget/TextContentView;)V

    return-void
.end method


# virtual methods
.method public final b(Lbk6;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 3

    iget-object v0, p0, Lvjr;->F0:Lcom/twitter/ui/widget/TextContentView;

    new-instance v1, Ll0d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p1, v2}, Ll0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lb8w;->u(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
