.class public final Lz5h$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5h;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lz5h;


# direct methods
.method public constructor <init>(Lz5h;)V
    .locals 0

    iput-object p1, p0, Lz5h$a;->E0:Lz5h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5h$a;->E0:Lz5h;

    .line 2
    iget-object v0, v0, Lz5h;->n1:Lz5h$b;

    .line 3
    invoke-virtual {v0}, Lz5h$b;->a()V

    return-void
.end method
