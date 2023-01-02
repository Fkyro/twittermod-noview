.class public final Ljzi$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljzi;-><init>(Lko0;Ld7o;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Long;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljzi;


# direct methods
.method public constructor <init>(Ljzi;)V
    .locals 0

    iput-object p1, p0, Ljzi$b;->E0:Ljzi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object p1, p0, Ljzi$b;->E0:Ljzi;

    .line 3
    invoke-virtual {p1}, Ljzi;->c()Ltr1;

    move-result-object v0

    iget v1, p1, Ljzi;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 4
    iget v0, p1, Ljzi;->c:I

    iput v0, p1, Ljzi;->d:I

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
