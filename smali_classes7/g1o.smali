.class public final synthetic Lg1o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# instance fields
.field public final synthetic E0:Landroid/content/res/Resources;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1o;->E0:Landroid/content/res/Resources;

    iput-object p2, p0, Lg1o;->F0:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lg1o;->G0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lg1o;->E0:Landroid/content/res/Resources;

    iget-object v1, p0, Lg1o;->F0:Ljava/lang/String;

    iget v2, p0, Lg1o;->G0:I

    invoke-static {v0, v1, v2}, Lh1o;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Lqyk;

    move-result-object v0

    return-object v0
.end method
