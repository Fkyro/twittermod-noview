.class public interface abstract Lfo;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo$a;
    }
.end annotation


# static fields
.field public static final Companion:Lfo$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfo$a;->a:Lfo$a;

    sput-object v0, Lfo;->Companion:Lfo$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lbo;)Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbo;",
            ">(",
            "Landroid/content/Context;",
            "TT;)",
            "Landroid/content/Intent;"
        }
    .end annotation
.end method
