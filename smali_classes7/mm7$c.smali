.class public abstract Lmm7$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmm7;
.implements Lmm7$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmm7$c$b;,
        Lmm7$c$a;
    }
.end annotation


# instance fields
.field public final a:Lze7;


# direct methods
.method public constructor <init>(Lze7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm7$c;->a:Lze7;

    return-void
.end method


# virtual methods
.method public g()Lze7;
    .locals 1

    iget-object v0, p0, Lmm7$c;->a:Lze7;

    return-object v0
.end method
