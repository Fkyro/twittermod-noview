.class public final Lf0t$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkxk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ladg$a;


# direct methods
.method public constructor <init>(Ladg$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf0t$a;->a:Ladg$a;

    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 1

    iget-object v0, p0, Lf0t$a;->a:Ladg$a;

    if-eqz v0, :cond_0

    check-cast v0, Lby9;

    invoke-virtual {v0, p1}, Lby9;->a(F)V

    :cond_0
    return-void
.end method
