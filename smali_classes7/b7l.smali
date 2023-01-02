.class public final Lb7l;
.super Lql1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7l$a;
    }
.end annotation


# static fields
.field public static final g:Lb7l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb7l;

    new-instance v1, Lb7l$a;

    invoke-direct {v1}, Lb7l$a;-><init>()V

    invoke-direct {v0, v1}, Lb7l;-><init>(Lb7l$a;)V

    sput-object v0, Lb7l;->g:Lb7l;

    return-void
.end method

.method public constructor <init>(Lb7l$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lql1;-><init>(Lql1$a;)V

    return-void
.end method
