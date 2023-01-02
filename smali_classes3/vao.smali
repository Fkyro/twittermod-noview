.class public final Lvao;
.super Lwao$a;
.source "Twttr"


# instance fields
.field public final synthetic E0:Lwao;


# direct methods
.method public constructor <init>(Lwao;)V
    .locals 0

    iput-object p1, p0, Lvao;->E0:Lwao;

    invoke-direct {p0}, Lwao$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lvao;->E0:Lwao;

    invoke-virtual {v0, p1}, Lwao;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
