.class public final Lmsr$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmsr;->a(Lcom/twitter/ui/widget/TextContentView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmsr$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lffl;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/ui/widget/TextContentView;

.field public final synthetic F0:Lmsr;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/TextContentView;Lmsr;)V
    .locals 0

    iput-object p1, p0, Lmsr$a;->E0:Lcom/twitter/ui/widget/TextContentView;

    iput-object p2, p0, Lmsr$a;->F0:Lmsr;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lffl;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lmsr$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lmsr$a;->E0:Lcom/twitter/ui/widget/TextContentView;

    .line 4
    iget-object v0, p0, Lmsr$a;->F0:Lmsr;

    .line 5
    iget-object v0, v0, Lmsr;->b:Landroid/content/res/Resources;

    const v1, 0x7f070273

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/TextContentView;->setContentSize(F)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lmsr$a;->E0:Lcom/twitter/ui/widget/TextContentView;

    .line 9
    iget-object v0, p0, Lmsr$a;->F0:Lmsr;

    .line 10
    iget-object v0, v0, Lmsr;->b:Landroid/content/res/Resources;

    const v1, 0x7f070272

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/TextContentView;->setContentSize(F)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lmsr$a;->E0:Lcom/twitter/ui/widget/TextContentView;

    .line 14
    iget-object v0, p0, Lmsr$a;->F0:Lmsr;

    .line 15
    iget-object v0, v0, Lmsr;->b:Landroid/content/res/Resources;

    const v1, 0x7f070283

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/TextContentView;->setContentSize(F)V

    .line 18
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
