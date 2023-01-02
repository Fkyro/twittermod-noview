.class public final Lolu$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lolu$b$a;
    }
.end annotation


# instance fields
.field public final b:Lyam;


# direct methods
.method public constructor <init>(Lyam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lolu$b;->b:Lyam;

    return-void
.end method
