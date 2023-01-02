.class public final Lrke$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrke;-><init>(Lcom/twitter/util/user/UserIdentifier;Lii1;Lcpl;Lree;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lm4q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrke;


# direct methods
.method public constructor <init>(Lrke;)V
    .locals 0

    iput-object p1, p0, Lrke$a;->E0:Lrke;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrke$a;->E0:Lrke;

    .line 2
    iget-object v0, v0, Lrke;->c:Lree;

    .line 3
    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4q$a;

    iget-object v1, p0, Lrke$a;->E0:Lrke;

    .line 4
    iget-object v2, v1, Lrke;->a:Lii1;

    .line 5
    iget-object v1, v1, Lrke;->b:Lcpl;

    .line 6
    invoke-interface {v0, v2, v1}, Lm4q$a;->a(Lii1;Lcpl;)Lm4q;

    move-result-object v0

    return-object v0
.end method
