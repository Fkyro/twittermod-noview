.class public final Lx36$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx36;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final E0:Lx36$b;


# direct methods
.method public constructor <init>(Lx36$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx36$a;->E0:Lx36$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lx36$a;->E0:Lx36$b;

    invoke-virtual {v0}, Lx36$b;->p()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lx36$a;->E0:Lx36$b;

    invoke-virtual {v0}, Lx36$b;->p()V

    return-void
.end method
