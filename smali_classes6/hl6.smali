.class public final Lhl6;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl6$a;
    }
.end annotation


# static fields
.field public static final Companion:Lhl6$a;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhl6$a;

    invoke-direct {v0}, Lhl6$a;-><init>()V

    sput-object v0, Lhl6;->Companion:Lhl6$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhl6;->a:Z

    return-void
.end method
