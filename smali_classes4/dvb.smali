.class public interface abstract Ldvb;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldvb$a;
    }
.end annotation


# static fields
.field public static final Companion:Ldvb$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldvb$a;->a:Ldvb$a;

    sput-object v0, Ldvb;->Companion:Ldvb$a;

    return-void
.end method


# virtual methods
.method public abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lned;",
            ">;"
        }
    .end annotation
.end method
