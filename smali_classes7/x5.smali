.class public interface abstract Lx5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lso0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5$a;,
        Lx5$b;
    }
.end annotation


# static fields
.field public static final Companion:Lx5$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lx5$b;->a:Lx5$b;

    sput-object v0, Lx5;->Companion:Lx5$b;

    return-void
.end method


# virtual methods
.method public abstract j8()Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method
