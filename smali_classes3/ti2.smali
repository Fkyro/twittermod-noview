.class public final synthetic Lti2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Loh2$a;


# instance fields
.field public final synthetic a:Ln5;


# direct methods
.method public synthetic constructor <init>(Ln5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti2;->a:Ln5;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lti2;->a:Ln5;

    invoke-interface {v0}, Ln5;->V()Lm3;

    move-result-object v0

    invoke-static {v0}, Lwhi;->D(Lm3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
