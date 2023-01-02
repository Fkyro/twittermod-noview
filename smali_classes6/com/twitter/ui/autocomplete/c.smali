.class public final Lcom/twitter/ui/autocomplete/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/autocomplete/SuggestionEditText$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/ui/autocomplete/SuggestionEditText$e<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/ui/autocomplete/e;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/autocomplete/e;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/autocomplete/c;->E0:Lcom/twitter/ui/autocomplete/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b0(Ljava/lang/Object;Lnld;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lnld<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/c;->E0:Lcom/twitter/ui/autocomplete/e;

    iget-object v0, v0, Lcom/twitter/ui/autocomplete/e;->b:Lcom/twitter/ui/autocomplete/e$a;

    invoke-interface {v0, p1, p2}, Lcom/twitter/ui/autocomplete/SuggestionEditText$e;->b0(Ljava/lang/Object;Lnld;)V

    return-void
.end method

.method public final f0()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/c;->E0:Lcom/twitter/ui/autocomplete/e;

    iget-object v0, v0, Lcom/twitter/ui/autocomplete/e;->b:Lcom/twitter/ui/autocomplete/e$a;

    invoke-interface {v0}, Lcom/twitter/ui/autocomplete/SuggestionEditText$e;->f0()V

    return-void
.end method

.method public final t(Ljava/lang/Object;JLjava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J",
            "Ljava/lang/Object;",
            "I)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/c;->E0:Lcom/twitter/ui/autocomplete/e;

    iget-object v1, v0, Lcom/twitter/ui/autocomplete/e;->b:Lcom/twitter/ui/autocomplete/e$a;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/twitter/ui/autocomplete/SuggestionEditText$e;->t(Ljava/lang/Object;JLjava/lang/Object;I)Z

    move-result p1

    return p1
.end method
