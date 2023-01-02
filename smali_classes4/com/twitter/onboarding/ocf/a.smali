.class public final Lcom/twitter/onboarding/ocf/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/onboarding/ocf/NavigationHandler$a;


# instance fields
.field public final a:Lfis;


# direct methods
.method public constructor <init>(Lfis;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/onboarding/ocf/a;->a:Lfis;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/a;->a:Lfis;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    return-void
.end method
