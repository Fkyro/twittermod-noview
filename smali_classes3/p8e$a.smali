.class public final Lp8e$a;
.super Lkyf;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8e;->e(Lfli;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/ui/autocomplete/SuggestionEditText;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/autocomplete/SuggestionEditText;)V
    .locals 0

    iput-object p1, p0, Lp8e$a;->F0:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-direct {p0}, Lkyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lp8e$a;->F0:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->setKeyPreImeListener(Lcom/twitter/ui/autocomplete/SuggestionEditText$a;)V

    return-void
.end method
