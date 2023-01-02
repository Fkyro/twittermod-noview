.class public final synthetic Lh80;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:Li80;

.field public final synthetic F0:Ljava/lang/CharSequence;

.field public final synthetic G0:I

.field public final synthetic H0:Li0o;


# direct methods
.method public synthetic constructor <init>(Li80;Ljava/lang/CharSequence;ILi0o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh80;->E0:Li80;

    iput-object p2, p0, Lh80;->F0:Ljava/lang/CharSequence;

    iput p3, p0, Lh80;->G0:I

    iput-object p4, p0, Lh80;->H0:Li0o;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lh80;->E0:Li80;

    iget-object v1, p0, Lh80;->F0:Ljava/lang/CharSequence;

    iget v2, p0, Lh80;->G0:I

    iget-object v3, p0, Lh80;->H0:Li0o;

    invoke-virtual {v0, v1, v2, v3}, Li80;->k(Ljava/lang/CharSequence;ILi0o;)Lqb3;

    move-result-object v0

    return-object v0
.end method
