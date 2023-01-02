.class public final synthetic Lu6k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/autocomplete/SuggestionEditText$d;


# instance fields
.field public final synthetic E0:Lv6k;


# direct methods
.method public synthetic constructor <init>(Lv6k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6k;->E0:Lv6k;

    return-void
.end method


# virtual methods
.method public final n(II)V
    .locals 2

    iget-object v0, p0, Lu6k;->E0:Lv6k;

    iget-object v0, v0, Lv6k;->A:Ltr1;

    new-instance v1, Llbl;

    invoke-direct {v1, p1, p2}, Llbl;-><init>(II)V

    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method
