.class public final Lljp$a;
.super Lok1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lljp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1<",
        "Lyjv;",
        ">;"
    }
.end annotation


# instance fields
.field public final F0:I

.field public final synthetic G0:Lljp;


# direct methods
.method public constructor <init>(Lljp;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lljp$a;->G0:Lljp;

    invoke-direct {p0}, Lok1;-><init>()V

    .line 2
    iput p2, p0, Lljp$a;->F0:I

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lyjv;

    .line 2
    iget v0, p1, Lyjv;->a:I

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lljp$a;->G0:Lljp;

    iget v1, p0, Lljp$a;->F0:I

    invoke-virtual {v0, v1}, Lljp;->b(I)V

    .line 4
    :cond_0
    iget p1, p1, Lyjv;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lljp$a;->G0:Lljp;

    iget v0, p0, Lljp$a;->F0:I

    .line 6
    iget-object v1, p1, Lljp;->b:Ln7v;

    new-instance v2, Lka4;

    sget-object v3, Lps9;->i:Las9;

    .line 7
    invoke-virtual {p1, v0}, Lljp;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "validation_error"

    .line 8
    invoke-static {v3, p1, v0}, Lst9;->d(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    invoke-direct {v2, p1}, Lka4;-><init>(Lst9;)V

    invoke-virtual {v1, v2}, Ln7v;->c(Lnyl;)V

    :cond_1
    return-void
.end method
