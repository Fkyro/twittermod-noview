.class public interface abstract Lsn2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljq9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsn2$a;,
        Lsn2$b;
    }
.end annotation


# static fields
.field public static final Companion:Lsn2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsn2$a;->a:Lsn2$a;

    sput-object v0, Lsn2;->Companion:Lsn2$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lqmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lqmp<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()V
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f(Lqn2;)V
.end method

.method public abstract g()Z
.end method

.method public abstract i()Ljava/lang/String;
.end method
