.class public interface abstract Ljbc;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljbc$a;
    }
.end annotation


# static fields
.field public static final Companion:Ljbc$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljbc$a;->a:Ljbc$a;

    sput-object v0, Ljbc;->Companion:Ljbc$a;

    return-void
.end method


# virtual methods
.method public abstract a()Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
