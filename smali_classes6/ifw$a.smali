.class public final Lifw$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lepa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lifw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lepa;"
    }
.end annotation


# instance fields
.field public final synthetic E0:La5w;

.field public final synthetic F0:Lkrd;


# direct methods
.method public constructor <init>(La5w;Lkrd;)V
    .locals 0

    iput-object p1, p0, Lifw$a;->E0:La5w;

    iput-object p2, p0, Lifw$a;->F0:Lkrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnu1;

    .line 2
    iget-object p2, p0, Lifw$a;->E0:La5w;

    iget-object v0, p0, Lifw$a;->F0:Lkrd;

    invoke-interface {p1, p2, v0}, Lnu1;->a(La5w;Lkrd;)V

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
