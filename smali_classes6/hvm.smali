.class public final Lhvm;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhvm$a;
    }
.end annotation


# static fields
.field public static final Companion:Lhvm$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhvm$a;

    invoke-direct {v0}, Lhvm$a;-><init>()V

    sput-object v0, Lhvm;->Companion:Lhvm$a;

    return-void
.end method
