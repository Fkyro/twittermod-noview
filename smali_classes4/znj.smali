.class public final Lznj;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lznj$a;,
        Lznj$b;
    }
.end annotation


# static fields
.field public static final Companion:Lznj$a;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lznj$a;

    invoke-direct {v0}, Lznj$a;-><init>()V

    sput-object v0, Lznj;->Companion:Lznj$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
