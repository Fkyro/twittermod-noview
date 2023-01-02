.class public final Lk7j$d;
.super Lk7j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final d:Lk7j$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk7j$d;

    invoke-direct {v0}, Lk7j$d;-><init>()V

    sput-object v0, Lk7j$d;->d:Lk7j$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk7j;-><init>(Z)V

    return-void
.end method
