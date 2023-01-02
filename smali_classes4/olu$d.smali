.class public final Lolu$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lolu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lolu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lolu$d$a;
    }
.end annotation


# instance fields
.field public final b:Llbs;


# direct methods
.method public constructor <init>(Llbs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lolu$d;->b:Llbs;

    return-void
.end method
