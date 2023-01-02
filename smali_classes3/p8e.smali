.class public final Lp8e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljni;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljni<",
        "Ll1i;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lcom/twitter/ui/autocomplete/SuggestionEditText;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/autocomplete/SuggestionEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp8e;->E0:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    return-void
.end method


# virtual methods
.method public final e(Lfli;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfli<",
            "Ll1i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqf1;->f()V

    .line 2
    iget-object v0, p0, Lp8e;->E0:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    .line 3
    new-instance v1, Luu8;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2}, Luu8;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->setKeyPreImeListener(Lcom/twitter/ui/autocomplete/SuggestionEditText$a;)V

    .line 5
    new-instance v1, Lp8e$a;

    invoke-direct {v1, v0}, Lp8e$a;-><init>(Lcom/twitter/ui/autocomplete/SuggestionEditText;)V

    check-cast p1, Lkki$a;

    .line 6
    invoke-static {p1, v1}, Lhn8;->i(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method
