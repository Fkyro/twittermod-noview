.class public final Lulo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg9d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lulo$a;
    }
.end annotation


# static fields
.field public static final c:Lulo$a;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lulo$a;

    invoke-direct {v0}, Lulo$a;-><init>()V

    sput-object v0, Lulo;->c:Lulo$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulo;->b:Ljava/lang/String;

    return-void
.end method
