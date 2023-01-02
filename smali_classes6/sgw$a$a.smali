.class public final Lsgw$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lepa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsgw$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic E0:Lsgw;


# direct methods
.method public constructor <init>(Lsgw;)V
    .locals 0

    iput-object p1, p0, Lsgw$a$a;->E0:Lsgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx4w;

    .line 2
    iget-object p2, p0, Lsgw$a$a;->E0:Lsgw;

    .line 3
    iget-object p2, p2, Lsgw;->a:Lffw;

    .line 4
    invoke-interface {p2, p1}, Lffw;->c(Lx4w;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
