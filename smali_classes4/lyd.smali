.class public final Llyd;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llyd$a;
    }
.end annotation


# static fields
.field public static final Companion:Llyd$a;


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llyd$a;

    invoke-direct {v0}, Llyd$a;-><init>()V

    sput-object v0, Llyd;->Companion:Llyd$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llyd;->a:J

    return-void
.end method
