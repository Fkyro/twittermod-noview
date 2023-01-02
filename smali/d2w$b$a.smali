.class public final Ld2w$b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2w$b;->a(Lnc;)Lu9b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnc;

.field public final synthetic F0:Ld2w$b$c;


# direct methods
.method public constructor <init>(Lnc;Ld2w$b$c;)V
    .locals 0

    iput-object p1, p0, Ld2w$b$a;->E0:Lnc;

    iput-object p2, p0, Ld2w$b$a;->F0:Ld2w$b$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld2w$b$a;->E0:Lnc;

    iget-object v1, p0, Ld2w$b$a;->F0:Ld2w$b$c;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
