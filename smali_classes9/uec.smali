.class public interface abstract Luec;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luec$h;,
        Luec$j;,
        Luec$i;,
        Luec$c;,
        Luec$f;,
        Luec$a;,
        Luec$d;,
        Luec$g;,
        Luec$e;,
        Luec$b;
    }
.end annotation


# static fields
.field public static final Companion:Luec$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Luec$b;->a:Luec$b;

    sput-object v0, Luec;->Companion:Luec$b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Luec$i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Luec$j;)V
.end method

.method public abstract f(Ljava/lang/String;)Luec$h;
.end method
