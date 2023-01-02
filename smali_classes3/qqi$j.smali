.class public final Lqqi$j;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqqi;->d(Lbsi;Lcsi;ILgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/ui/components/text/legacy/TypefacesTextView;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcsi;

.field public final synthetic F0:Lbsi;


# direct methods
.method public constructor <init>(Lcsi;Lbsi;)V
    .locals 0

    iput-object p1, p0, Lqqi$j;->E0:Lcsi;

    iput-object p2, p0, Lqqi$j;->F0:Lbsi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v0, "textView"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqqi$j;->E0:Lcsi;

    iget-object v1, p0, Lqqi$j;->F0:Lbsi;

    invoke-virtual {v0, p1, v1}, Lcsi;->b(Landroid/widget/TextView;Lyam;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
