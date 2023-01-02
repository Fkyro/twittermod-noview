.class public interface abstract Lrn0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lso0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrn0$b;,
        Lrn0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lrn0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lrn0$b;->a:Lrn0$b;

    sput-object v0, Lrn0;->Companion:Lrn0$b;

    return-void
.end method


# virtual methods
.method public abstract E2()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lqn0;",
            ">;"
        }
    .end annotation
.end method
