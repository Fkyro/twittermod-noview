.class public final Lcwj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxvj;


# instance fields
.field public final a:Ljh8;


# direct methods
.method public constructor <init>(Ljh8;)V
    .locals 1

    const-string v0, "playableDialog"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcwj;->a:Ljh8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcwj;->a:Ljh8;

    invoke-virtual {v0}, Ljh8;->dismiss()V

    return-void
.end method
