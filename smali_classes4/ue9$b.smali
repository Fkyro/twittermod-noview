.class public abstract Lue9$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue9$b$d;,
        Lue9$b$c;,
        Lue9$b$e;,
        Lue9$b$b;,
        Lue9$b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lue9$b$a;


# instance fields
.field public final a:Lb66;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lue9$b$a;

    invoke-direct {v0}, Lue9$b$a;-><init>()V

    sput-object v0, Lue9$b;->Companion:Lue9$b$a;

    return-void
.end method

.method public constructor <init>(Lb66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue9$b;->a:Lb66;

    return-void
.end method
