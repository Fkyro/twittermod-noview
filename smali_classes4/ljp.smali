.class public final Lljp;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lljp$a;
    }
.end annotation


# instance fields
.field public final a:Li9h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ln7v;

.field public c:Lmkp;


# direct methods
.method public constructor <init>(Ln7v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v0

    .line 3
    check-cast v0, Li9h$a;

    iput-object v0, p0, Lljp;->a:Li9h$a;

    .line 4
    sget-object v0, Lmkp;->F0:Lmkp;

    iput-object v0, p0, Lljp;->c:Lmkp;

    .line 5
    iput-object p1, p0, Lljp;->b:Ln7v;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "birthday"

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Got invalid field type: "

    .line 2
    invoke-static {v1, p1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object p1, p0, Lljp;->c:Lmkp;

    sget-object v0, Lmkp;->G0:Lmkp;

    if-ne p1, v0, :cond_2

    const-string p1, "email"

    return-object p1

    .line 5
    :cond_2
    sget-object v0, Lmkp;->F0:Lmkp;

    if-ne p1, v0, :cond_3

    const-string p1, "phone_number"

    return-object p1

    :cond_3
    const-string p1, "phone_number_and_email"

    return-object p1

    :cond_4
    const-string p1, "name"

    return-object p1
.end method

.method public final b(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lljp;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lljp;->a:Li9h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lljp;->a:Li9h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lljp;->b:Ln7v;

    new-instance v1, Lka4;

    sget-object v2, Lps9;->i:Las9;

    const-string v3, "edited"

    invoke-static {v2, p1, v3}, Lst9;->d(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    invoke-direct {v1, p1}, Lka4;-><init>(Lst9;)V

    invoke-virtual {v0, v1}, Ln7v;->c(Lnyl;)V

    :cond_0
    return-void
.end method
