.class public interface abstract Ltm5;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm5$a;,
        Ltm5$c;,
        Ltm5$b;,
        Ltm5$d;
    }
.end annotation


# static fields
.field public static final Companion:Ltm5$d;

.field public static final a:Ltm5$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltm5$d;->a:Ltm5$d;

    sput-object v0, Ltm5;->Companion:Ltm5$d;

    new-instance v0, Ltm5$b;

    invoke-direct {v0}, Ltm5$b;-><init>()V

    sput-object v0, Ltm5;->a:Ltm5$b;

    return-void
.end method
