.class public final Lxxj;
.super Lwxj;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxxj$a;
    }
.end annotation


# static fields
.field public static final Companion:Lxxj$a;

.field public static final c:Lxxj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxxj$a;

    invoke-direct {v0}, Lxxj$a;-><init>()V

    sput-object v0, Lxxj;->Companion:Lxxj$a;

    new-instance v0, Lxxj;

    invoke-direct {v0}, Lxxj;-><init>()V

    sput-object v0, Lxxj;->c:Lxxj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwxj;-><init>()V

    return-void
.end method
