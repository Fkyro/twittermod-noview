.class public final Ls1a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/ui/components/text/legacy/TypefacesTextView;",
        "La0b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyr1;

.field public final synthetic F0:Lexp;


# direct methods
.method public constructor <init>(Lyr1;Lexp;)V
    .locals 0

    iput-object p1, p0, Ls1a;->E0:Lyr1;

    iput-object p2, p0, Ls1a;->F0:Lexp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, La0b;

    iget-object v1, p0, Ls1a;->E0:Lyr1;

    iget-object v2, p0, Ls1a;->F0:Lexp;

    invoke-direct {v0, p1, v1, v2}, La0b;-><init>(Lcom/twitter/ui/components/text/legacy/TypefacesTextView;Lyr1;Lexp;)V

    return-object v0
.end method
