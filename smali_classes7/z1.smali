.class public abstract Lz1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll49;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1$d;,
        Lz1$b;,
        Lz1$c;,
        Lz1$a;
    }
.end annotation


# static fields
.field public static final Companion:Lz1$a;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1$a;

    invoke-direct {v0}, Lz1$a;-><init>()V

    sput-object v0, Lz1;->Companion:Lz1$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz1;->b:Ljava/lang/String;

    return-object v0
.end method
