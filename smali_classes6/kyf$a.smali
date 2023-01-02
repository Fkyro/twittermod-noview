.class public final Lkyf$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkyf;->dispose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lkyf;


# direct methods
.method public constructor <init>(Lkyf;)V
    .locals 0

    iput-object p1, p0, Lkyf$a;->E0:Lkyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkyf$a;->E0:Lkyf;

    invoke-virtual {v0}, Lkyf;->c()V

    return-void
.end method
