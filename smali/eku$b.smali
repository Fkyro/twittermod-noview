.class public final Leku$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Leku;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final E0:Ljava/lang/Object;

.field public final F0:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leku$b;->E0:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, Leku$b;->F0:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Leku$b;->F0:Z

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leku$b;->E0:Ljava/lang/Object;

    return-object v0
.end method
